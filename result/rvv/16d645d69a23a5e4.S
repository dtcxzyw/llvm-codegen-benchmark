func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

