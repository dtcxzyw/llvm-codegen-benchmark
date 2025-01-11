func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v16, v8, fa5, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v16, v8, fa5, v0
	vfwcvt.f.f.v	v8, v16
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v16, v8, 0, v0
	vfwcvt.f.f.v	v8, v16
	ret

