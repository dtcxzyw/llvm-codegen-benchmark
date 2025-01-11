func00000000000000c3:
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

