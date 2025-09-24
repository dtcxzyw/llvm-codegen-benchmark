func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	lui	a0, 256683
	addi	a0, a0, -1365
	vmv.v.x	v8, a0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

