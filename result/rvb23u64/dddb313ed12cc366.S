func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret
