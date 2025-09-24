func0000000000000000:
	lui	a0, 260096
	addi	a0, a0, -2
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

