func00000000000003e1:
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	bclri	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

