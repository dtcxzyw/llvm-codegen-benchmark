func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -31
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

