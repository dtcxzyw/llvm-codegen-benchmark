func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	lui	a0, 123854
	vfmul.vv	v8, v12, v8
	addi	a0, a0, 1288
	vmerge.vxm	v8, v8, a0, v0
	ret

