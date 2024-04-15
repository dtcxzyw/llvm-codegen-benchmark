func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
