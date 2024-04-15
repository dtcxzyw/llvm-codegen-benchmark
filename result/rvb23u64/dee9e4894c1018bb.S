func000000000000003f:                   # @func000000000000003f
	lui	a2, 1048572
	addi	a2, a2, -1472
	add	a1, a1, a2
	zext.h	a1, a1
	li	a2, 125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
