func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v8, v8, fa5
	ret

