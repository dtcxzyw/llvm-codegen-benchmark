func0000000000000100:                   # @func0000000000000100
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1864
	sh3add	a0, a1, a0
	ret
func0000000000000180:                   # @func0000000000000180
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
