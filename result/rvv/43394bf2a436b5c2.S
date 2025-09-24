func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v8
	lui	a0, 255860
	addi	a0, a0, -827
	fmv.w.x	fa5, a0
	lui	a0, 258839
	addi	a0, a0, -1869
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

