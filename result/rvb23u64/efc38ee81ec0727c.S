func000000000000000d:
	li	a0, 107
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a0, a0, a1
	ret

func000000000000000f:
	li	a0, 75
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a0, a0, a1
	ret

