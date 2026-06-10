func0000000000000000:
	lui	a0, 247260
	addi	a0, a0, -407
	fmv.w.x	fa5, a0
	lui	a0, 251217
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	addi	a0, a0, -1543
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	lui	a0, 255860
	vfmul.vv	v8, v12, v8
	addi	a0, a0, -827
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

