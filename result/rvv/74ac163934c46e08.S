func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 257620
	addi	a0, a0, -1298
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	ret

