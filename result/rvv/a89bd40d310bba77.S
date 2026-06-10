func0000000000000000:
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v8
	vmflt.vf	v0, v10, fa5
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vfcvt.f.x.v	v10, v10, v0.t
	vmv2r.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v12, v10, v8, v0.t
	fli.s	fa5, 1.0
	vfadd.vf	v10, v12, fa5
	vfsub.vv	v8, v10, v8
	ret

