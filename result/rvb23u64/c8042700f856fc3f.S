func0000000000000002:                   # @func0000000000000002
	li	a2, 192
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
