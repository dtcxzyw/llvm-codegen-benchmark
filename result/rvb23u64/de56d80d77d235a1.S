func000000000000000a:
	slli	a1, a1, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

