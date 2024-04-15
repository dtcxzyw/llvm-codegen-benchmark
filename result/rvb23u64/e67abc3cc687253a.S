func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 128
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
