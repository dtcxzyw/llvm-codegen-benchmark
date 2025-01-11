func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfneg.v	v8, v8
	ret

