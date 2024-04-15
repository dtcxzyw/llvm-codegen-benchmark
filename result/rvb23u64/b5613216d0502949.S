func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 54
	czero.nez	a2, a3, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 27
	czero.nez	a2, a3, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
