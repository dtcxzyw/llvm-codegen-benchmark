func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 63
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
