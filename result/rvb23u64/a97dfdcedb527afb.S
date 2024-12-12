func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
