func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 8231
	slli	a0, a0, 37
	vfmul.vv	v16, v16, v24
	fmv.d.x	fa5, a0
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

