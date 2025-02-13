func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

