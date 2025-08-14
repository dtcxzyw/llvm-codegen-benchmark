func00000000000002a1:
	zext.b	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -45
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000201:
	zext.b	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -45
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000126:
	sext.b	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	srli	a0, a0, 63
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001a1:
	zext.b	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

