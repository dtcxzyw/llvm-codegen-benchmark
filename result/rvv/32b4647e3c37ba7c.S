func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.xu.f.v	v8, v8
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmnot.m	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.xu.f.v	v8, v8
	ret

