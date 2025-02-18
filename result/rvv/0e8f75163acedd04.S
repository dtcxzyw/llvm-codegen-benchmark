func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5
	fmv.w.x	fa4, zero
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

