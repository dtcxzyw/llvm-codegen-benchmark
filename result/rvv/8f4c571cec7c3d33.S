.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	ret

