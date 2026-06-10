func0000000000000005:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v14, v10
	vmflt.vf	v12, v14, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfcvt.rtz.x.f.v	v14, v10, v0.t
	vfcvt.f.x.v	v14, v14, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v14, v10, v0.t
	vmfle.vv	v12, v8, v10
	vmorn.mm	v0, v13, v12
	ret

