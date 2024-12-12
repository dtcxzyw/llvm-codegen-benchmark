func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a2, a1, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
