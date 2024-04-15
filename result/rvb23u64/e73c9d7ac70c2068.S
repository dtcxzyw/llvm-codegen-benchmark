func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 8
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
