func0000000000000093:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 12
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000087:
	xori	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 193
	ret

func00000000000000b3:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

