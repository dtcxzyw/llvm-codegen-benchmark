func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a2, 9
	subw	a2, a2, a1
	andi	a2, a2, 255
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a2, a2, 255
	minu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 64
	subw	a2, a2, a1
	andi	a2, a2, 255
	minu	a0, a0, a2
	ret
