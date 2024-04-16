func0000000000000001:                   # @func0000000000000001
	div	a2, a3, a2
	srai	a3, a2, 63
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a2, a1
	add	a0, a0, a1
	ret
