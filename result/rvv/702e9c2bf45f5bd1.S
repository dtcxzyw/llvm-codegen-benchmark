func0000000000000008:
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv4r.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfeq.vv	v0, v8, v16
	ret

func0000000000000007:
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv4r.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfne.vv	v0, v8, v16
	ret

