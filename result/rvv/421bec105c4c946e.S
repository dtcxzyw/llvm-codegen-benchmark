func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret

