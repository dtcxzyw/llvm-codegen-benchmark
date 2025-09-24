func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 264924
	addi	a0, a0, -1690
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v8, v16
	ret

