func0000000000000002:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vfabs.v	v24, v16
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v24, fa5
	vfcvt.rtz.x.f.v	v24, v16, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v16, v24, v16, v0.t
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfnmsub.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vfabs.v	v24, v16
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v24, fa5
	vfcvt.rtz.x.f.v	v24, v16, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v16, v24, v16, v0.t
	fli.d	fa5, 2.0
	vfnmsub.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

