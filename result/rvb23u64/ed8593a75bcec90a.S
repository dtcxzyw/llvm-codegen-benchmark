func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
