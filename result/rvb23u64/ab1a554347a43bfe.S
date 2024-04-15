func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 24
	minu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 624
	minu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
