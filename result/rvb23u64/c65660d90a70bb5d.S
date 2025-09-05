func0000000000000042:
	addi	a1, a0, -1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000054:
	li	a1, 1
	li	a2, 2
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	xor	a1, a1, a0
	seqz	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

