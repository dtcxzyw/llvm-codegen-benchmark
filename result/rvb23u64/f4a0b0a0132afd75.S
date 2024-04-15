func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	lui	a3, 1048560
	and	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
