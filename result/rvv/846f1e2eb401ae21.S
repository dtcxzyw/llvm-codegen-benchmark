func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v8
	lui	a0, 258731
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v8
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

