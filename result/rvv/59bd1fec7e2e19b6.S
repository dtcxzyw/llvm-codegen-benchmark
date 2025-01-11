func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	vfmul.vv	v8, v8, v8
	ret

