func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
