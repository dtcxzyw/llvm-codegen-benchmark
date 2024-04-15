func0000000000000016:                   # @func0000000000000016
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
