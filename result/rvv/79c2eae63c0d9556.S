func0000000000000242:
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v16, fa5, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000244:
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v16, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000424:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000243:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v16, fa5, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000422:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000423:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000425:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func000000000000042c:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmfle.vv	v0, v8, v12
	ret

func000000000000042a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vmfle.vv	v0, v12, v8
	ret

