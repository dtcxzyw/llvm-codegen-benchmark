func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 29
	czero.nez	a1, a1, a0
	lui	a2, 393216
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
