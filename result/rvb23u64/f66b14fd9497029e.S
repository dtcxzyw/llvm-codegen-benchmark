func00000000000000b4:
	zext.b	a0, a0
	addi	a1, a0, -5
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	li	a1, 6
	addi	a2, a0, 1
	sltiu	a0, a0, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a0, a0
	li	a1, 4
	addi	a2, a0, -1
	sltiu	a0, a0, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

