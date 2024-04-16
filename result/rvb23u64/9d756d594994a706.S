func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	addi	a1, a1, 28
	andi	a1, a1, 31
	czero.nez	a0, a2, a0
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 28
	andi	a1, a1, 31
	czero.nez	a0, a2, a0
	subw	a0, a1, a0
	ret
