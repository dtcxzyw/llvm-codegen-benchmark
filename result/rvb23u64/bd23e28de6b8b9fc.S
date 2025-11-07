func00000000000000c1:
	sext.w	a0, a0
	lui	a2, 244
	addi	a2, a2, 577
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000014c:
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

