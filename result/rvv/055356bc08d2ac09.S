func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, 272495
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	addi	a0, a0, 1997
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

