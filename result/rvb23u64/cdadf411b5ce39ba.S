func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

