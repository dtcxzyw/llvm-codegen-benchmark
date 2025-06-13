func0000000000000004:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

