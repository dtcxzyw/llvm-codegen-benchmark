func0000000000000009:                   # @func0000000000000009
	li	a3, 9
	subw	a3, a3, a2
	andi	a1, a1, 511
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 17
	subw	a3, a3, a2
	zext.h	a1, a1
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
