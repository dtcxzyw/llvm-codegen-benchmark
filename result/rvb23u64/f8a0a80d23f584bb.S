func0000000000000008:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000188:
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

