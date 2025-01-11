func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

