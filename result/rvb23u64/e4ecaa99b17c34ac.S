func000000000000000d:                   # @func000000000000000d
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 7
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 7
	subw	a1, a1, a0
	li	a0, -2
	rol	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -2
	rol	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 28
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 12
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 6
	subw	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret
