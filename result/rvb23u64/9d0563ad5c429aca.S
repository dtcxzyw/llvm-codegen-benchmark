func0000000000000041:
	andi	a1, a1, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

