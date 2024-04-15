func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	lui	a2, 4080
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
