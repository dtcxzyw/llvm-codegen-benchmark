func0000000000000007:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	vfabs.v	v16, v8
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vfcvt.rtz.x.f.v	v16, v8, v0.t
	vfcvt.f.x.v	v16, v16, v0.t
	vmv4r.v	v20, v8
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v20, v16, v8, v0.t
	vmfne.vv	v13, v8, v20
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

