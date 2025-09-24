func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 260116
	vfmadd.vv	v12, v12, v8
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v12, fa5
	ret

