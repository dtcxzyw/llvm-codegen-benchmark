func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a0
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
