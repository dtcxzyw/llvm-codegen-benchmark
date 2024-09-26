func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, -16
	zext.w	a1, a1
	add	a0, a0, a1
	ret
