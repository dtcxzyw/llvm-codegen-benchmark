func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	srai	a0, a0, 63
	andi	a0, a0, 63
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
