func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v20, v12, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v20, v12, v0
	vfmul.vv	v8, v8, v12
	ret

