func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 3
	andi	a0, a0, 24
	addi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 15
	slli	a0, a0, 16
	lui	a1, 16
	add	a0, a0, a1
	ret
