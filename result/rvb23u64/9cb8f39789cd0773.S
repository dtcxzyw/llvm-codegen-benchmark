func0000000000000021:
	addw	a1, a1, a2
	zext.b	a0, a0
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000126:
	addw	a1, a1, a2
	sext.b	a0, a0
	negw	a2, a1
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	addw	a1, a1, a2
	zext.b	a0, a0
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	addw	a1, a1, a2
	sext.b	a0, a0
	negw	a2, a1
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	zext.b	a0, a0
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.b	a0, a0
	negw	a2, a1
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001a1:
	addw	a1, a1, a2
	zext.b	a0, a0
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

