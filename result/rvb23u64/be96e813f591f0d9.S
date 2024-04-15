func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a3, a1, 9
	andi	a3, a3, -8
	addw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
