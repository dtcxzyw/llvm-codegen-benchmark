func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfnmsac.vv	v16, v8, v8
	fli.d	fa5, -1.0
	vmfgt.vf	v0, v16, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfnmsac.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret

