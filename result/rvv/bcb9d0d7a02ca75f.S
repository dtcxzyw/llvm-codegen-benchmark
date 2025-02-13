func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

