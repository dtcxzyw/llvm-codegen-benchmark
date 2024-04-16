func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srli	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
