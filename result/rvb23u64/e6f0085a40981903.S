func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 60
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 60
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 60
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 20
	ret
