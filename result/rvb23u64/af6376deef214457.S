func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	zext.h	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
