func0000000000000000:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret

