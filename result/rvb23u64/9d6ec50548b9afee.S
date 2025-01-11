func0000000000000034:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000021:
	andi	a0, a0, 252
	addi	a0, a0, -216
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

