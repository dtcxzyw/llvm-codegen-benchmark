func0000000000000139:
	addi	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000109:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

