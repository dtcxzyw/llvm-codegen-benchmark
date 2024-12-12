func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	addi	a2, a2, -1
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	zext.w	a2, a2
	addi	a2, a2, 63
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret
