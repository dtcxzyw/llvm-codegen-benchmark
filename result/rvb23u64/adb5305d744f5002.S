func00000000000001e1:
	addi	a1, a1, -1
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	bclri	a1, a1, 63
	addi	a1, a1, 1
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a1, a1, -1
	bclri	a1, a1, 63
	addi	a1, a1, 1
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

