.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmacc.vf	v24, fa5, v8
	vfneg.v	v8, v24
	ret
.LCPI1_0:
	.word	0x3eeb76cd                      # float 0.459890753
.LCPI1_1:
	.word	0x3f1a62bd                      # float 0.603069127
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmacc.vf	v12, fa4, v8
	vfneg.v	v8, v12
	ret
