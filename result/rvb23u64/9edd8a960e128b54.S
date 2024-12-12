func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 128
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	li	a2, 255
	slli	a2, a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
