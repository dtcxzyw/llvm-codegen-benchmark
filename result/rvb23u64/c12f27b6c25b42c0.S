func000000000000001a:                   # @func000000000000001a
	bset	a1, zero, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	neg	a0, a1
	li	a2, -1
	mulhu	a1, a1, a2
	ret
