func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 1048575
	addi	a0, a0, 900
	mulw	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sh1add	a0, a2, a2
	sext.w	a0, a0
	ret
