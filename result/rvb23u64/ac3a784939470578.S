func0000000000000002:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 16
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addi	a1, a1, 15
	or	a0, a0, a1
	ret

