func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -68
	sltu	a2, a2, a3
	sltiu	a1, a1, 244
	or	a0, a0, a1
	or	a0, a0, a2
	ret
