func0000000000000204:
	srliw	a2, a2, 6
	slli	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	srliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

