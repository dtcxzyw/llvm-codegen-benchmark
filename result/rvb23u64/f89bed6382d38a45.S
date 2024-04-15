func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
