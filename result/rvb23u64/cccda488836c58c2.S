func0000000000000005:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 7
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

