func000000000000002a:
	andi	a0, a0, 1
	zext.b	a2, a2
	srliw	a3, a1, 31
	seqz	a2, a2
	xori	a3, a3, 1
	or	a2, a2, a3
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

