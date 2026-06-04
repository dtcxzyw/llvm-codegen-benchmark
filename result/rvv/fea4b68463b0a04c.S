func0000000000000007:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	li	a0, 1075
	slli	a0, a0, 52
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfabs.v	v12, v8
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv.v.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfne.vv	v0, v8, v16
	ret

func0000000000000008:
	fli.d	fa5, 0.25
	li	a0, 1075
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	slli	a0, a0, 52
	vfabs.v	v12, v8
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v8, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vmv.v.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v16, v12, v8, v0.t
	vmfeq.vv	v0, v8, v16
	ret

