func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
