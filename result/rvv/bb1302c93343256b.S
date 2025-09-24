func0000000000000000:
	lui	a0, 779035
	addi	a0, a0, -1540
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	lui	a0, 260270
	addi	a0, a0, 1009
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

