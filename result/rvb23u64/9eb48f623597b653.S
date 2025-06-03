func0000000000000210:
	lui	a3, 44
	addi	a3, a3, -1616
	add	a2, a2, a3
	minu	a1, a2, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000204:
	addi	a2, a2, -2048
	lui	a3, 1
	addi	a2, a2, -931
	addi	a3, a3, -1122
	sltiu	a2, a2, 2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

