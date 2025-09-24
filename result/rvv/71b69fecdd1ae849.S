func0000000000000000:
	lui	a0, 262315
	addi	a0, a0, 1865
	fmv.w.x	fa5, a0
	lui	a0, 258921
	addi	a0, a0, -79
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfmul.vf	v16, v12, fa5, v0.t
	vfadd.vv	v8, v8, v16
	ret

