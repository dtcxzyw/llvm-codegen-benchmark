.LCPI0_0:
	.word	0x3e2aaaab
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

