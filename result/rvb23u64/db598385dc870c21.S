func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 95
	czero.eqz	a0, a1, a0
	ret
