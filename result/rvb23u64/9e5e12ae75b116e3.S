func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
