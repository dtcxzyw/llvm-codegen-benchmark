func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vfdiv.vv	v8, v12, v8
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v12, v12, v0.t
	vfdiv.vv	v8, v12, v8
	ret

