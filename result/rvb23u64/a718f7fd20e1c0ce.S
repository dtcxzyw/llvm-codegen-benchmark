func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
