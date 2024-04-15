func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	divuw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 38
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	divuw	a0, a0, a1
	zext.w	a0, a0
	ret
