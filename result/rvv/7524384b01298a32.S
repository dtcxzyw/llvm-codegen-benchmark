func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

