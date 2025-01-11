func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v8
	ret

