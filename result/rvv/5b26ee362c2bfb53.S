func0000000000000000:
	lui	a0, 733730
	addi	a0, a0, 361
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	ret

