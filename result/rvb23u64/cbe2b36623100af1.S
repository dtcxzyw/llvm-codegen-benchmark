func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 254
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
