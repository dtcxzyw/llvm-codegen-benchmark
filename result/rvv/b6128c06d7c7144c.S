func0000000000000000:
	lui	a0, 788861
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v16, fa5, v0.t
	ret

