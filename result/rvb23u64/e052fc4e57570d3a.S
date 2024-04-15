func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	lui	a2, 16368
	addiw	a2, a2, -401
	czero.nez	a0, a2, a0
	lui	a2, 15
	addiw	a2, a2, 449
	add	a0, a0, a2
	and	a0, a0, a1
	ret
