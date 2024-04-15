func0000000000000038:                   # @func0000000000000038
	negw	a1, a1
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -54
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
