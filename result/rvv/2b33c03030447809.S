func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vfneg.v	v16, v16, v0.t
	vfdiv.vv	v8, v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vfneg.v	v16, v16, v0.t
	vfdiv.vv	v8, v8, v16
	ret

