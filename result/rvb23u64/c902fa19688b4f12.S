func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	ret
