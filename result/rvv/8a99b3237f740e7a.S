func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v24, v8, v16
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v24, fa5
	vmerge.vxm	v16, v16, a0, v0
	vfdiv.vv	v8, v8, v16
	ret

