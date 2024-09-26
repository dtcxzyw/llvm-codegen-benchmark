func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	li	a1, 1000
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	lui	a1, 9
	addiw	a1, a1, -320
	min	a0, a0, a1
	ret
