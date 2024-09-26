func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	lui	a2, 1048571
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 17
	add	a1, a1, a2
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
