func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	subw	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
