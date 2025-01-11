func0000000000000061:
	sext.w	a2, a2
	bset	a1, zero, a1
	li	a3, 1
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret

