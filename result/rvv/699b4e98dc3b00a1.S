func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	lui	a0, 983423
	slli	a0, a0, 34
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa4, a0
	vfdiv.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret

