func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 524288
	sub	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 100
	ret
