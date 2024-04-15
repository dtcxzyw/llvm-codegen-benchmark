func00000000000001b5:                   # @func00000000000001b5
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	andi	a0, a0, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
