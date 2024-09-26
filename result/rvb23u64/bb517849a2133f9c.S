func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	andi	a1, a1, 255
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
