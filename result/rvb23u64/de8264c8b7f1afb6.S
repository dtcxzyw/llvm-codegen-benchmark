func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 54
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 54
	add	a1, a1, a2
	rev8	a0, a0
	xor	a0, a0, a1
	ret
