func0000000000000000:
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

