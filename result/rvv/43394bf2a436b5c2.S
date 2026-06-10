func0000000000000000:
	lui	a0, 255860
	addi	a0, a0, -827
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	lui	a0, 258839
	vfmul.vv	v8, v12, v8
	addi	a0, a0, -1869
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

