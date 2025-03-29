func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -82
	snez	a0, a0
	and	a0, a0, a1
	ret

