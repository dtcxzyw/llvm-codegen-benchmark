func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	lui	a2, 1048571
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 17
	add	a1, a1, a2
	sext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
