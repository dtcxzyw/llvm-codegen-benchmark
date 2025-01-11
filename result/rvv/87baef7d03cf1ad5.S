func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmfeq.vv	v0, v12, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.52587890625e-05
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.52587890625e-05
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000043:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000045:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func000000000000004c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	ret

