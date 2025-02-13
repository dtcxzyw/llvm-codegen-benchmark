.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret

