func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
