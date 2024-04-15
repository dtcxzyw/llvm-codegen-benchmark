func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a0, a0, a2
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a1, a1, a2
	andi	a0, a0, 504
	addw	a0, a0, a1
	ret
