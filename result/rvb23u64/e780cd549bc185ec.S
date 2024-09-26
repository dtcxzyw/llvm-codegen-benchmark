func0000000000000301:                   # @func0000000000000301
	snez	a2, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	add	a0, a0, a2
	ret
func0000000000000291:                   # @func0000000000000291
	sgtz	a2, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	add	a0, a0, a2
	ret
