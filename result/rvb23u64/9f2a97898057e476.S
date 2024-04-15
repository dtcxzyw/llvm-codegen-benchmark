func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 35
	srli	a2, a2, 35
	lui	a3, 524288
	or	a2, a2, a3
	andi	a1, a1, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	andi	a2, a2, -897
	bexti	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
