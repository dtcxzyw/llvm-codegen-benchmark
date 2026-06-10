func0000000000000161:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	sub	a1, a1, a2
	addiw	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

