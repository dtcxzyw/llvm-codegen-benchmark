func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a1, a0, 3
	slli	a0, a0, 2
	sh3add	a2, a1, a1
	sub	a0, a0, a2
	li	a2, 23
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
