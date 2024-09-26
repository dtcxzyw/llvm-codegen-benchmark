func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -9
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
