func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret
