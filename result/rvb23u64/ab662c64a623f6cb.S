func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -152
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
