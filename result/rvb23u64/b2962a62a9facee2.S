func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
