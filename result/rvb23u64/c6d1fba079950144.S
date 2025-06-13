func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	srliw	a2, a2, 14
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 13
	ret

