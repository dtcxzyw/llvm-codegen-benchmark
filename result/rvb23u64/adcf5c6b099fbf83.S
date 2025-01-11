func0000000000000044:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a2, a2, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

