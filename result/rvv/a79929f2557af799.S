func0000000000000004:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v14, v12
	vmflt.vf	v0, v14, fa5
	vfcvt.rtz.x.f.v	v14, v12, v0.t
	vfcvt.f.x.v	v14, v14, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v12, v14, v12, v0.t
	vfadd.vv	v8, v8, v10
	vmflt.vv	v0, v12, v8
	ret

func0000000000000002:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v14, v12
	vmflt.vf	v0, v14, fa5
	vfcvt.rtz.x.f.v	v14, v12, v0.t
	vfcvt.f.x.v	v14, v14, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v12, v14, v12, v0.t
	vfadd.vv	v8, v8, v10
	vmflt.vv	v0, v8, v12
	ret

