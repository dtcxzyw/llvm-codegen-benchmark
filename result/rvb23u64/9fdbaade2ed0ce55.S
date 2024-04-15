func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	or	a0, a0, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	or	a0, a0, a2
	and	a0, a0, a1
	zext.h	a0, a0
	ret
