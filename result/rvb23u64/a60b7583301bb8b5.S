func0000000000000012:
	mul	a2, a1, a1
	mulhu	a1, a1, a1
	sltu	a0, a2, a0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

