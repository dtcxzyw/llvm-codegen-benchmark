func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 127
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 3
	minu	a0, a0, a1
	ret
