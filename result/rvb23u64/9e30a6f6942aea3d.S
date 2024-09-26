func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 64
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1024
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
