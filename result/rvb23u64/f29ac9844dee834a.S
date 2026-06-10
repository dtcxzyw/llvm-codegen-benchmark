func0000000000000181:
	andi	a2, a2, 3
	addi	a2, a2, -2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 262144
	addi	a3, a3, -1
	sext.w	a2, a2
	xor	a1, a1, a3
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

