func0000000000000001:
	sext.w	a2, a2
	and	a0, a0, a1
	li	a1, 3
	addi	a2, a2, -1
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

