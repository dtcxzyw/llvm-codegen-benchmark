func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.s	fa5, 0.5
	lui	a0, 256683
	vfmul.vf	v8, v8, fa5
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

