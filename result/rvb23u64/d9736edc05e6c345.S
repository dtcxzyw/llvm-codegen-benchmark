func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	li	a0, 23
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
