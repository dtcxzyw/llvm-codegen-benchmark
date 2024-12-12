func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	lui	a3, 128
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
