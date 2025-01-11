.LCPI0_0:
	.quad	0x3fe6a09e667f3bcd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vfmul.vf	v16, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

