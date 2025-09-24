func0000000000000001:
	lui	a0, 261265
	addi	a0, a0, -37
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v12, fa5, v0.t
	ret

