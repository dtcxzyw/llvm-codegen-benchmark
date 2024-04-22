func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 5
	andi	a0, a0, 63
	sh1add	a1, a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
