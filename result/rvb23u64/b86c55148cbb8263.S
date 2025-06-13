func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 66
	max	a0, a0, zero
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

