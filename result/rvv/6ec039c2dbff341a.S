func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vfdiv.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	ret

