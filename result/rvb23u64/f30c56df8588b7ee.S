func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -4
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a2, a2, 8
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -20
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
