func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

