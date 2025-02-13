func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

