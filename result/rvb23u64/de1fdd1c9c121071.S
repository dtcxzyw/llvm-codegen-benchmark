func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -8
	roriw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, -2
	roriw	a0, a0, 1
	ret
