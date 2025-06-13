func000000000000010a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

