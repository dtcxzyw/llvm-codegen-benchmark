func000000000000007f:
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	ret

func0000000000000040:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 13
	ret

func000000000000004c:
	sext.w	a2, a2
	li	a3, -128
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 904
	ret

