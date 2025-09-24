func0000000000000000:
	li	a0, 1537
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret

