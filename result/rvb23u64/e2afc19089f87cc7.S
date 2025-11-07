func000000000000018c:
	andi	a0, a0, 7
	addi	a1, a0, -7
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000198:
	zext.h	a0, a0
	lui	a1, 16
	sltiu	a2, a0, 36
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

