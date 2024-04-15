func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
