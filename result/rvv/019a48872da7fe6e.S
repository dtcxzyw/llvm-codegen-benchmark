.LCPI0_0:
	.quad	0xbfe6e147ae147ae1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 131967
	slli	a0, a0, 33
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

