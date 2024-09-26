func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	min	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	min	a0, a1, a0
	andi	a0, a0, 63
	ret
