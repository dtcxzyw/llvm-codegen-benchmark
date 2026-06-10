func0000000000000021:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a2, 1
	andi	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a2, 1
	andi	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

