func0000000000000038:                   # @func0000000000000038
	negw	a0, a0
	bset	a0, zero, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 15
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 3
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
