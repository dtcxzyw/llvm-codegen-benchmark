func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000005e:                   # @func000000000000005e
	andi	a1, a1, 255
	li	a2, 1861
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
