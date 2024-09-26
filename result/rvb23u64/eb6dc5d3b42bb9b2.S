func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	lui	a2, 1
	addiw	a2, a2, 573
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.h	a0, a0
	ret
