func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v12, v8
	ret

