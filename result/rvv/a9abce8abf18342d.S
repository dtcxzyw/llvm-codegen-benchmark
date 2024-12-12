.LCPI0_0:
	.quad	0x3fe00000055e63b9              # double 0.50000001000000005
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v0, fa5, v24
	vfmul.vv	v16, v0, v16
	vfmul.vv	v8, v16, v8
	ret
