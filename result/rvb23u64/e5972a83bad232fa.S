func0000000000000064:                   # @func0000000000000064
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
