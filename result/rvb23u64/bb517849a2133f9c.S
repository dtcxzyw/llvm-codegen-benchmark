func000000000000003a:
	addi	a1, a1, 1
	zext.b	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

