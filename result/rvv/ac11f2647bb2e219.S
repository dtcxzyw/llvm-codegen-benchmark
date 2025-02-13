.LCPI0_0:
	.quad	0x3fca7e284a454eef
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfmul.vv	v8, v8, v8
	vfmul.vf	v8, v8, fa5
	ret

