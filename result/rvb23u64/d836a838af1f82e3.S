func0000000000000084:
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	addi	a2, a2, -932
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000509:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	andi	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

