func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a1, a0
	li	a1, 1
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
