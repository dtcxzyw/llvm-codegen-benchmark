func000000000000000f:                   # @func000000000000000f
	li	a3, 9
	subw	a3, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 1
	subw	a3, a3, a2
	add.uw	a0, a1, a0
	add	a0, a0, a3
	ret
