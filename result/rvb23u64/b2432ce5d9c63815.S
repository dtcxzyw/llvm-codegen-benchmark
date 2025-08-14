func000000000000001c:
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

func000000000000006c:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

