func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	sext.h	a0, a0
	ret
