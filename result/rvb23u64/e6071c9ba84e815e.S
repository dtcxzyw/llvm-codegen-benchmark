func000000000000000f:                   # @func000000000000000f
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	li	a1, 1
	bseti	a1, a1, 53
	sh1add	a0, a0, a1
	ret
