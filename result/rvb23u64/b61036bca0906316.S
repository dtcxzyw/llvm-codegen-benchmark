func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	max	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, 8
	max	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -97
	max	a0, a0, a1
	ret
