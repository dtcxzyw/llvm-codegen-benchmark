func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
