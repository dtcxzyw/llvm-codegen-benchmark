func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fmv.w.x	fa5, zero
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

