func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, -2
	ret
