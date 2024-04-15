func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 20
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
