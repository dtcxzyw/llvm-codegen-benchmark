func0000000000000021:
	sub	a1, a1, a2
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	sub	a1, a1, a2
	srli	a2, a0, 31
	slt	a0, a1, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

