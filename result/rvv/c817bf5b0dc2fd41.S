func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	lui	a0, 258130
	addi	a0, a0, -328
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

