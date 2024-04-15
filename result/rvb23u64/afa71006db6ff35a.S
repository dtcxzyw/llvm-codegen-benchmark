func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.h	a2, a2
	add	a1, a1, a2
	li	a2, -800
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -40
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
