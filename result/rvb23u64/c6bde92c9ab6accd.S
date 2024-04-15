func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	andi	a1, a1, 255
	seqz	a0, a0
	xori	a0, a0, 3
	sh1add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	li	a2, 8
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
