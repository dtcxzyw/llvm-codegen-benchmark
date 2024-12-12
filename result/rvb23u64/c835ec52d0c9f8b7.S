func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
