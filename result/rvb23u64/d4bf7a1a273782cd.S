func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, -4
	slli	a1, a1, 29
	lui	a2, 917504
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
