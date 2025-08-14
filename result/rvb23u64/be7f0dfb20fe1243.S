func000000000000002a:
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a1, a1, -91
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

