func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v8, v12
	lui	a0, 257087
	addi	a0, a0, -235
	fmv.w.x	fa5, a0
	lui	a0, 258217
	addi	a0, a0, -1068
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

