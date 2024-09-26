func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	addi	a2, a2, -1
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	zext.w	a2, a2
	addi	a2, a2, 63
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret
