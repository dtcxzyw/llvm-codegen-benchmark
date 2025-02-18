func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

