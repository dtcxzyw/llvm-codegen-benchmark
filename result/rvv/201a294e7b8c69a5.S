func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v16, v8
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

