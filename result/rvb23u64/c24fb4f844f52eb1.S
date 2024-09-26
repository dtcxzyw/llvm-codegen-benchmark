func00000000000000ea:                   # @func00000000000000ea
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 731
	add	a0, a0, a1
	ret
