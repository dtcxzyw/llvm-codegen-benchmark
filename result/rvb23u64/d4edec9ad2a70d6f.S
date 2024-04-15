func0000000000000018:                   # @func0000000000000018
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
