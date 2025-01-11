func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfmul.vv	v8, v8, v8
	ret

