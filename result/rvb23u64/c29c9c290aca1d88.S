func0000000000000001:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

