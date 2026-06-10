func0000000000000001:
	lui	a0, 260116
	addi	a0, a0, 1966
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

