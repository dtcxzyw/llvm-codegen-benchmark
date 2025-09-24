func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	lui	a0, 257087
	addi	a0, a0, -235
	fmv.w.x	fa5, a0
	lui	a0, 260724
	addi	a0, a0, -651
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v16
	ret

