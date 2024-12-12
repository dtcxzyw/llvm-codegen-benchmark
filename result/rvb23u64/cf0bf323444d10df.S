func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	or	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
