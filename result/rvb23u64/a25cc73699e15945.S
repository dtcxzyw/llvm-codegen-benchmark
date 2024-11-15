func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a2, a2, 19
	addiw	a1, a1, 4
	andi	a2, a2, -16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
