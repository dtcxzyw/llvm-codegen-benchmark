func0000000000000001:
	addi	a2, a0, 7
	andi	a1, a1, 2
	srliw	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

