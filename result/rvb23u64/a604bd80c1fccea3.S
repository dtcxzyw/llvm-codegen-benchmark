func0000000000000061:
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000041:
	addi	a2, a2, -32
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -136
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

