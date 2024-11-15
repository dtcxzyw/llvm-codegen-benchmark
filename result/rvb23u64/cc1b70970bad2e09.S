func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	czero.eqz	a2, a3, a2
	lui	a3, 10
	andi	a1, a1, -5
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
