func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmnot.m	v0, v7
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

