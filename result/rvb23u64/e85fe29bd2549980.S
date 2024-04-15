func00000000000000fd:                   # @func00000000000000fd
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	zext.h	a0, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret
