func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	slli	a3, a1, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 2
	ret
