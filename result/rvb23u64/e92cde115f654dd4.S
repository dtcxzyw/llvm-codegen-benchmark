func0000000000000008:
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a0, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

