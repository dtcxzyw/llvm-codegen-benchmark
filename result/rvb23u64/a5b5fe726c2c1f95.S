func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	li	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	li	a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
