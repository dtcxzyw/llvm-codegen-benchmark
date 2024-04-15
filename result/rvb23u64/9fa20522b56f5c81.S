func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	li	a1, 64
	divuw	a0, a1, a0
	ret
