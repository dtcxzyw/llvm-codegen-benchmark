func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

