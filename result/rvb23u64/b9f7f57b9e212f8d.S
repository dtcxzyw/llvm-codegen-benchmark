func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a0
	lui	a2, 524288
	and	a1, a1, a2
	slli	a0, a0, 9
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
