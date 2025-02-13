func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

