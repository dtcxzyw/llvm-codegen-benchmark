func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmflt.vv	v0, v8, v12
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmflt.vv	v0, v12, v8
	ret

func0000000000000032:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v12, v12, v0.t
	vmflt.vv	v0, v12, v8
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

