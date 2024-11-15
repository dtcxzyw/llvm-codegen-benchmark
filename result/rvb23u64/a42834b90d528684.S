func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -219
	zext.h	a0, a0
	xor	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 233
	czero.nez	a0, a1, a0
	ret
