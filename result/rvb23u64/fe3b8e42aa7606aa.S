func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -9
	and	a0, a0, a2
	sh3add	a0, a1, a0
	ret
