func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltiu	a2, a1, 232
	li	a3, -232
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
