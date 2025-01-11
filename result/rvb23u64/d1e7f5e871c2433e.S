func0000000000000001:
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000038:
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	sltu	a0, a1, a0
	ret

