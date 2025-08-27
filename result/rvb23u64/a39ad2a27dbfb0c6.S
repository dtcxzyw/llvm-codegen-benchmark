func0000000000000019:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 58
	ret

func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 925
	czero.eqz	a0, a1, a0
	addi	a0, a0, 181
	ret

