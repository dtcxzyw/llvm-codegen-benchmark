func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

