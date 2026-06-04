func000000000000010a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv4r.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfeq.vv	v12, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v20, 0
	vmand.mm	v0, v8, v12
	ret

