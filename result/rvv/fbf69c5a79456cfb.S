func0000000000000000:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.x	v16, a0
	vfmul.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

