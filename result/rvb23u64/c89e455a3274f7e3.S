func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
