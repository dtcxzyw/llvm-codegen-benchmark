func0000000000000072:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv4r.v	v16, v8
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfne.vv	v12, v8, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv4r.v	v16, v8
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfeq.vv	v12, v8, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

