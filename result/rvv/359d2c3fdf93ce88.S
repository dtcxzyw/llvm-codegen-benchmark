func0000000000000007:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v16, v12
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v12, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vmv4r.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v20, v16, v12, v0.t
	vmfne.vv	v0, v12, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

