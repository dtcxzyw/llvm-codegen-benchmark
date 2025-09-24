func0000000000000000:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	lui	a0, 265216
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vv	v8, v16, v8
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

