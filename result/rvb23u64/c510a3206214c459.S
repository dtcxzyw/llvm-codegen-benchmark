func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, 10
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
