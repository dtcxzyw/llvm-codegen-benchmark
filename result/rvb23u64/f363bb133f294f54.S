func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sub	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
