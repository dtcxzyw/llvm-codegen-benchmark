func0000000000000003:
	zext.b	a1, a0
	li	a2, 1
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a0
	li	a2, 1
	sltiu	a1, a1, 22
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000d:
	sext.b	a1, a0
	li	a2, 122
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a0
	sltiu	a1, a1, 14
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

