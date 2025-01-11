func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

