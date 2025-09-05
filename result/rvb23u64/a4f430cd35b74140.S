func0000000000000021:
	andi	a0, a0, 3
	seqz	a0, a0
	addiw	a0, a0, 364
	ret

func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret

