func0000000000000000:
	lui	a0, 256683
	addi	a0, a0, -1365
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

