.LCPI0_0:
	.word	0xbd4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vfsub.vv	v8, v12, v8
	ret

