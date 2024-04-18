func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	ret
