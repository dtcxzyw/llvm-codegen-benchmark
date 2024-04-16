func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	max	a0, a0, zero
	srli	a0, a0, 7
	andi	a0, a0, 8
	ret
