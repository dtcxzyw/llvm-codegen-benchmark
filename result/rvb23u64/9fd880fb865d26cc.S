func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, -128
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, -128
	ret
