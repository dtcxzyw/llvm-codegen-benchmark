func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 16
	addiw	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret
