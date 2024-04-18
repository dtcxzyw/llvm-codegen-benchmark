.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	vfmacc.vf	v24, fa4, v16
	vfmadd.vf	v8, fa5, v24
	ret
.LCPI1_0:
	.word	0x3f170a3d                      # float 0.589999974
.LCPI1_1:
	.word	0x3e99999a                      # float 0.300000012
.LCPI1_2:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfmadd.vf	v8, fa3, v16
	ret
