func0000000000000001:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 252
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	ret

