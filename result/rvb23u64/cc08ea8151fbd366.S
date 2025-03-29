func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -7
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

