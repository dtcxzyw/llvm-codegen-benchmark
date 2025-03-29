func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1030
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

