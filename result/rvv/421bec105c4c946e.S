func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v16, v8, v0.t
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	vfneg.v	v16, v16, v0.t
	vfwcvt.f.f.v	v8, v16
	ret

