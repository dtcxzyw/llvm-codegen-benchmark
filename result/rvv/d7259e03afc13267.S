func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmflt.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmflt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmfle.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmfle.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v10
	lui	a0, 307200
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfcvt.rtz.x.f.v	v12, v10, v0.t
	vfcvt.f.x.v	v12, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, mu
	vfsgnj.vv	v10, v12, v10, v0.t
	vmfne.vv	v0, v8, v10
	ret

