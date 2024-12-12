func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, -2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
