func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
