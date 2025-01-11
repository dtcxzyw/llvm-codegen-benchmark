.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa4
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret

