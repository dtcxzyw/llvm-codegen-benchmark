func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

