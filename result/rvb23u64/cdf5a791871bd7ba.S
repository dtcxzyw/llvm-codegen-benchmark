func0000000000000028:
	sub	a2, a2, a1
	slli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	slli	a2, a2, 6
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

