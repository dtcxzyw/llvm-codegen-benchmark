func0000000000000055:                   # @func0000000000000055
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1038514
	addiw	a1, a1, 1152
	add	a0, a0, a1
	add	a0, a0, a2
	ret
