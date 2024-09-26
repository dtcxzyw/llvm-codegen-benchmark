func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 112
	sub	a0, a0, a1
	ret
