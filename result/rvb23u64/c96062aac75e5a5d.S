func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a1, a1, -6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a1, a1, -24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

