func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	min	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, 496
	subw	a3, a3, a2
	min	a1, a3, a1
	add	a0, a0, a1
	ret
