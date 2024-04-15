func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 4
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
