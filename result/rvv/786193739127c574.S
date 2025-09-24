func0000000000000000:
	lui	a0, 251217
	addi	a0, a0, -1543
	fmv.w.x	fa5, a0
	lui	a0, 255860
	addi	a0, a0, -827
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

