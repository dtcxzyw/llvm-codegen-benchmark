func0000000000000000:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v16
	ret

