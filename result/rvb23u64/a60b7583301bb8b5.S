func0000000000000012:
	mulhu	a2, a1, a1
	mul	a1, a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

