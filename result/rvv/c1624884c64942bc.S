func0000000000000000:
	lui	a0, 254512
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

