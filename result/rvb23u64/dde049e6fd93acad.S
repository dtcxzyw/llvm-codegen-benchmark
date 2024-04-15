func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
