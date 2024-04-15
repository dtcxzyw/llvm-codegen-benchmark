func00000000000000a0:                   # @func00000000000000a0
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
