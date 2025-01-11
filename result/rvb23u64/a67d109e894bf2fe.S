func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 5
	addi	a2, a2, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

