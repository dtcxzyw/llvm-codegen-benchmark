func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 59
	add	a1, a1, a0
	andi	a1, a1, -32
	sub	a0, a0, a1
	ret
