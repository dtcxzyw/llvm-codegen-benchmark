func0000000000000002:
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	srl	a0, a1, a0
	ret

