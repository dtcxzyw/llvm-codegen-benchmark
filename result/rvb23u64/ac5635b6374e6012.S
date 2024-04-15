func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret
