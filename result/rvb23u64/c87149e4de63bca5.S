func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 40
	srli	a2, a2, 40
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli.uw	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 1
	ret
