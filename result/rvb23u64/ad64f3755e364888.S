func00000000000002c4:
	srai	a0, a0, 3
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	srai	a0, a0, 3
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	srai	a0, a0, 1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 2
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	srai	a0, a0, 3
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

