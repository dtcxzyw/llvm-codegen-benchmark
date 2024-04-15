func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a2, 8
	sub	a2, a2, a1
	sext.b	a0, a0
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	neg	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
