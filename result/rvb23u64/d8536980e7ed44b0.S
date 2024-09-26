func0000000000000000:                   # @func0000000000000000
	mulh	a2, a0, a1
	mul	a0, a0, a1
	srai	a0, a0, 63
	xor	a0, a0, a2
	snez	a0, a0
	ret
