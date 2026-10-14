func000000000000092c:
	sub	a3, a1, a2
	xor	a1, a1, a2
	sltu	a0, a3, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000128:
	li	a3, 4
	sub	a1, a1, a2
	maxu	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000004ca:
	sub	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000088:
	sub	a1, a1, a2
	sltiu	a2, a1, 2
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000a4:
	lui	a3, 384
	sub	a1, a1, a2
	addi	a3, a3, -23
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	andn	a0, a1, a0
	ret

