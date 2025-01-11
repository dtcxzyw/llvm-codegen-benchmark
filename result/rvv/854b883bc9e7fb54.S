func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmin.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

