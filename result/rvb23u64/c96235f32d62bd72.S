func00000000000005e1:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e4:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000404:
	andi	a2, a2, 255
	addi	a2, a2, -108
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000005e8:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

