func00000000000000f4:
	lui	a2, 256
	divuw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	li	a2, 8
	divuw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

