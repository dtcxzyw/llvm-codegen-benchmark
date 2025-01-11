func00000000000002a8:
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000284:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000288:
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000281:
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a4:
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

