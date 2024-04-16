func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addi	a1, a1, -40
	addw	a0, a0, a1
	ret
