func0000000000000002:
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000004:
	fli.s	fa5, 65536.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

