func0000000000000145:
	add	a0, a0, a2
	bseti	a2, zero, 63
	addi	a0, a0, 17
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	add	a0, a0, a2
	bseti	a2, zero, 63
	addi	a0, a0, 16
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000648:
	add	a0, a0, a2
	bseti	a2, zero, 63
	addi	a0, a0, 16
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000002a1:
	add	a0, a0, a2
	addi	a0, a0, -4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a0, a0, a2
	addi	a0, a0, -64
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

