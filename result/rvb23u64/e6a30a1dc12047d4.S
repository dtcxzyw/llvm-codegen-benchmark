func0000000000000302:
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a1, -4
	li	a2, 115
	zext.w	a1, a1
	slli	a2, a2, 32
	andn	a1, a0, a1
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

