func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 239665
	addi	a0, a0, 623
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

