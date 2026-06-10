func0000000000000032:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	snez	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 8
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, 1269
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

