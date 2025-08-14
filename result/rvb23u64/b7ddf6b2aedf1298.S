func0000000000000024:
	zext.b	a1, a1
	li	a2, 23
	sub	a2, a2, a1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.b	a2, a1
	zext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a1
	srli	a2, a2, 63
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

