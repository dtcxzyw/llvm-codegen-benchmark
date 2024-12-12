func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 48
	maxu	a0, a0, a1
	slliw	a0, a0, 3
	ret
