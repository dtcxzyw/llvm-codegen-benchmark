func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfmul.vv	v8, v8, v12
	ret

