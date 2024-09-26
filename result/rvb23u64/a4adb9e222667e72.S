func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
