func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 16473
	slli	a0, a0, 36
	vmflt.vv	v0, v16, v24
	fmv.d.x	fa5, a0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret

