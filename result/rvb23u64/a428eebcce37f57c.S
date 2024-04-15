func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
