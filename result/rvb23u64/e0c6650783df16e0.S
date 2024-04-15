func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
