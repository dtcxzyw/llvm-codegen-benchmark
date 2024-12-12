func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	li	a3, 32
	subw	a3, a3, a1
	min	a1, a2, a3
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a3, 496
	subw	a3, a3, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	li	a3, 496
	subw	a3, a3, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	negw	a1, a1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret
