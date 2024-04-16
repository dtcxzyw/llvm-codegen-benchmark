func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	ret
