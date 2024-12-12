func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
