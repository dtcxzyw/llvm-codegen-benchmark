func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, -1040
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
