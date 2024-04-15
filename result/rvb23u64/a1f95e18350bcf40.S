func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	xor	a1, a1, a2
	andi	a1, a1, 127
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	xor	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	ret
