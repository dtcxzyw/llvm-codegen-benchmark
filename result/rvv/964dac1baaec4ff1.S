func0000000000000002:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v16, v12
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v12, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v12, v16, v12, v0.t
	vmflt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v16, v12
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v12, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v12, v16, v12, v0.t
	vmfeq.vv	v0, v8, v12
	ret

