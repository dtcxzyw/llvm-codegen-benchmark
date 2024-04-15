func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 511
	li	a3, 4
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
