func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v25, v16, fa5
	vmnot.m	v0, v25
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

