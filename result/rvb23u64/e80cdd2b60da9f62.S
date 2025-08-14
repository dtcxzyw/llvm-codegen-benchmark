func00000000000001e1:
	zext.b	a0, a0
	addi	a2, a2, 1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	zext.b	a0, a0
	addi	a0, a0, -255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -96
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -34
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a0, a0
	li	a3, 1079
	addi	a1, a1, 1316
	sh2add	a2, a3, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e6:
	sext.b	a0, a0
	srli	a0, a0, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000001e4:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret

