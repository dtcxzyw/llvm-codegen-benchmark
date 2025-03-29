func000000000000002c:
	sext.w	a2, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

