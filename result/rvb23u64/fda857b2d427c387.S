func00000000000002aa:                   # @func00000000000002aa
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000002a0:                   # @func00000000000002a0
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
