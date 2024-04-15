func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, -1
	rem	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a0, a0, -1
	sext.h	a0, a0
	remw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret
