func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 45
	andi	a1, a1, 4
	srli	a2, a2, 48
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a2, a1, 3
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
