func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
