func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 17
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
