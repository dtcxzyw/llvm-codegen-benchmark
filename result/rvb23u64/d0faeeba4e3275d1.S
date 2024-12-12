func00000000000000ea:                   # @func00000000000000ea
	andi	a1, a1, 1
	andi	a0, a0, 31
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	andi	a0, a0, 31
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
