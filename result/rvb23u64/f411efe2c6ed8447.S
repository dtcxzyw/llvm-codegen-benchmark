func000000000000092c:
	sub	a3, a1, a2
	xor	a1, a1, a2
	sltu	a0, a3, a0
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000128:
	sub	a1, a1, a2
	li	a2, 4
	maxu	a0, a0, a2
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
	sub	a1, a1, a2
	lui	a2, 384
	sltu	a0, a0, a1
	addi	a2, a2, -23
	xori	a0, a0, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

