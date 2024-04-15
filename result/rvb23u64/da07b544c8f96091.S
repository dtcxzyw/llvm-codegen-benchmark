func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
