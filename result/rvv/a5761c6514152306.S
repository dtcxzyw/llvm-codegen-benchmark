func0000000000000000:
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vfdiv.vv	v8, v8, v12
	ret

