func0000000000000141:
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -16
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

