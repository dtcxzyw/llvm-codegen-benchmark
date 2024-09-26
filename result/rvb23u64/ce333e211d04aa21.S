func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
