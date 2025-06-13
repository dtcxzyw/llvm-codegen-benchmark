func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -46
	czero.eqz	a0, a0, a1
	addi	a0, a0, 46
	ret

