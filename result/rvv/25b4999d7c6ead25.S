func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmfeq.vv	v0, v16, v8
	ret

