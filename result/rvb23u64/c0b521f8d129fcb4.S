func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
