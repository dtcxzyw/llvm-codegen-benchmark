func0000000000000001:                   # @func0000000000000001
	lui	a3, 65535
	slli	a3, a3, 4
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	zext.h	a0, a0
	or	a0, a0, a1
	ret
