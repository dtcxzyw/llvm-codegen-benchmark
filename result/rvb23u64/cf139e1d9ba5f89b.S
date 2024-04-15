func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, -125
	subw	a3, a3, a2
	srlw	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	negw	a2, a2
	srl	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
