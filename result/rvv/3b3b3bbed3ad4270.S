func0000000000000000:
	lui	a0, 265361
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v12, v12, v0.t
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

