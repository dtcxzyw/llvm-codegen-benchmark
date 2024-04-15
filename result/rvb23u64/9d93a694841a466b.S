func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -190
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 4
	ret
