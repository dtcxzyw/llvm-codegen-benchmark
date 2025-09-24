func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v16, v12
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000001:
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v16, v12
	vfmadd.vv	v8, v8, v16
	ret

