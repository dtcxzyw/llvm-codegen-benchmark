func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	or	a0, a0, a1
	ret

