func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1023
	lui	a2, 14
	addiw	a3, a2, -1024
	or	a1, a1, a3
	addiw	a2, a2, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
