.LCPI0_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI0_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
.LCPI0_2:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_3:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa3, %lo(.LCPI0_3)(a0)
	vfmacc.vf	v16, fa5, v8
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v8, v16
	vfmv.v.f	v16, fa3
	vfmadd.vv	v8, v24, v16
	ret
.LCPI1_0:
	.word	0x3e679a0b                      # float 0.226173565
.LCPI1_1:
	.word	0x3da00ac9                      # float 0.078145571
.LCPI1_2:
	.word	0x3f321004                      # float 0.695556879
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vf	v12, fa4, v8
	vfmv.v.f	v16, fa3
	vfmacc.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v16, v12
	ret
