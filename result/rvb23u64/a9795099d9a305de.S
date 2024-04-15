func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	min	a2, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
