func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a1, a1, a0
	srli	a1, a1, 1
	li	a0, 9
	bseti	a0, a0, 33
	bseti	a0, a0, 63
	mulhu	a0, a1, a0
	srli	a0, a0, 29
	ret
