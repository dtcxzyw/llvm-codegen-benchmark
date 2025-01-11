func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v8, v10
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v8, v10
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfdiv.vv	v8, v8, v10
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

