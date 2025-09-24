func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

