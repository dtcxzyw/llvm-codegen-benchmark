func0000000000000008:
	sext.w	a1, a1
	li	a2, 9
	sub	a0, a0, a1
	bseti	a1, a2, 33
	srli	a0, a0, 1
	bseti	a1, a1, 63
	mulhu	a0, a0, a1
	srli	a0, a0, 29
	ret

