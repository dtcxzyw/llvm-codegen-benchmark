func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
