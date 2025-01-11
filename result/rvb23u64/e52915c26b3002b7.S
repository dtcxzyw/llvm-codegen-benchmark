func000000000000020f:
	zext.h	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

