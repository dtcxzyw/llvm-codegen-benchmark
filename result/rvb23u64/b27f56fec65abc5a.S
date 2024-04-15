func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret
