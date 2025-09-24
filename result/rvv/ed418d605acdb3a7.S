func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

