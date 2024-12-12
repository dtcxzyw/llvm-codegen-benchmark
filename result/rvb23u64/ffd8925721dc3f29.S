func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 4
	andi	a1, a1, 7
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a2, a2, a1
	slli	a1, a1, 44
	srli	a1, a1, 44
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
