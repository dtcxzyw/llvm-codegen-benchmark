func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 2047
	subw	a1, a1, a2
	addi	a1, a1, -31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2047
	subw	a1, a1, a2
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
