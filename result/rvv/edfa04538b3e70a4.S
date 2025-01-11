func0000000000000127:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000128:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000122:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

