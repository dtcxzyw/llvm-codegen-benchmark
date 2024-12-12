func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 100
	minu	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 7
	minu	a0, a0, a1
	xori	a0, a0, 7
	slli	a0, a0, 28
	ret
