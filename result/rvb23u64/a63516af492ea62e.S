func0000000000000012:                   # @func0000000000000012
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 7
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, 3
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
