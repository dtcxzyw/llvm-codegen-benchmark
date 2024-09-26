func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 9
	andi	a0, a0, -4
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
