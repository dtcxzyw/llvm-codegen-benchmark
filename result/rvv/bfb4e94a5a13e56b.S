func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v10, fa5
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vfcvt.f.x.v	v10, v10, v0.t
	vmv2r.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vfsgnj.vv	v12, v10, v8, v0.t
	vmfne.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v10, fa5
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vfcvt.f.x.v	v10, v10, v0.t
	vmv2r.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vfsgnj.vv	v12, v10, v8, v0.t
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v10, fa5
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vfcvt.f.x.v	v10, v10, v0.t
	vmv2r.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vfsgnj.vv	v12, v10, v8, v0.t
	vmflt.vv	v0, v12, v8
	ret

