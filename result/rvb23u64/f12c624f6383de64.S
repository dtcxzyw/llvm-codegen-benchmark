func0000000000000024:
	zext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 48
	sub	a3, a3, a2
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	neg	a2, a2
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	srli	a1, a1, 63
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

