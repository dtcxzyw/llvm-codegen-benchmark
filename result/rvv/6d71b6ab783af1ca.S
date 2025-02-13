func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

