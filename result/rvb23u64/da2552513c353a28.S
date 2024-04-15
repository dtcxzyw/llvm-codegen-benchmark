func0000000000000000:                   # @func0000000000000000
	mulh	a2, a0, a1
	mul	a0, a0, a1
	srai	a1, a0, 63
	xor	a1, a1, a2
	snez	a1, a1
	ret
