func0000000000000050:                   # @func0000000000000050
	sext.h	a2, a2
	li	a3, 23
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
