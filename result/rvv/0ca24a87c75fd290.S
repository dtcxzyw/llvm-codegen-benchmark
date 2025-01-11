func0000000000000002:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa4
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfrsub.vf	v8, v8, fa5
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v0, v8, fa4
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

