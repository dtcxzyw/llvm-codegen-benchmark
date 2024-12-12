func000000000000006c:                   # @func000000000000006c
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	and	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
