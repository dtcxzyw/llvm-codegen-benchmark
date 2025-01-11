func0000000000000168:
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	slli.uw	a2, a2, 2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

