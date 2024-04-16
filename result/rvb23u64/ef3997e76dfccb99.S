func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, -3
	xori	a0, a0, 1
	ret
