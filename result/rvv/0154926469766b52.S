func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v8, v24
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v8, v24
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v24, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

