func00000000000000ba:                   # @func00000000000000ba
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1436
	sh3add	a0, a1, a0
	ret
