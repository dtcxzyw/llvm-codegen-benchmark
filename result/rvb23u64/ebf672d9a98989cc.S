func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a2, a1, 3
	slli	a1, a1, 2
	sh3add	a0, a2, a2
	sub	a0, a1, a0
	li	a1, 23
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
