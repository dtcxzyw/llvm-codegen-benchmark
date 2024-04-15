func000000000000011a:                   # @func000000000000011a
	srli	a2, a2, 2
	subw	a2, a2, a1
	slti	a1, a2, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 5
	subw	a2, a2, a1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
