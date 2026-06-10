func0000000000000021:
	sub	a2, a2, a1
	xor	a2, a2, a0
	addi	a0, a0, 1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	sub	a2, a2, a1
	srli	a1, a0, 31
	slt	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

