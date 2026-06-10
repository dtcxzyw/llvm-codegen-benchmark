func0000000000000008:
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v8, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vmv8r.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v24, v16, v8, v0.t
	vmfeq.vv	v0, v8, v24
	ret

func0000000000000007:
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v8, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vmv8r.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v24, v16, v8, v0.t
	vmfne.vv	v0, v8, v24
	ret

