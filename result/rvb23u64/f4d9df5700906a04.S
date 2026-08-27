func000000000000014c:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	subw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 427606
	sltiu	a1, a1, 54
	addi	a2, a2, 356
	xori	a1, a1, 1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000141:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

