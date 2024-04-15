func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 157
	mul	a1, a1, a2
	li	a2, -98
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 1048571
	addiw	a1, a1, 227
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	li	a2, 500
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
