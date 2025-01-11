func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 2
	addi	a1, a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

