func0000000000000104:                   # @func0000000000000104
	andi	a3, a0, 255
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	add	a0, a0, a1
	ret
