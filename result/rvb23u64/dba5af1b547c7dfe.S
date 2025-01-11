func0000000000000784:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	sh1add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 15
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

