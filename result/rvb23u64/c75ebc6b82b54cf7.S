func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bseti	a2, a2, 19
	lui	a3, 128
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a2, a2, 15
	lui	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
