func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 8
	minu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 255
	subw	a1, a2, a1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
