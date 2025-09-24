func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, 251257
	vmerge.vvm	v12, v16, v12, v0
	addi	a0, a0, 1078
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000025:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 0.5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	lui	a0, 263643
	vmerge.vvm	v12, v16, v12, v0
	addi	a0, a0, 984
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v12
	ret

