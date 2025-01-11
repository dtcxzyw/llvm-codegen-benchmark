func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v12
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	fli.s	fa5, 1.0
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	vmv.v.x	v8, a0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

