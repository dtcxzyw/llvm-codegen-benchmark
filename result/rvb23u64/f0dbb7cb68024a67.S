func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a2, a2, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
