func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	fmv.w.x	fa5, zero
	vfadd.vv	v12, v12, v16
	vmfeq.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

