func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 24
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
