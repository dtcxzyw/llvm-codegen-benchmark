func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a0, a3, a0
	zext.h	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
