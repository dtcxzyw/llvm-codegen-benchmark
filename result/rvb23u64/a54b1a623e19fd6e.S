func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	li	a1, 4
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	li	a1, 2
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -2
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -8
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -35
	li	a1, 57
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 256
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	li	a1, 10
	minu	a0, a0, a1
	ret
