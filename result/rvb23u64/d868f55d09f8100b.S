func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	slti	a0, a0, 0
	ret
