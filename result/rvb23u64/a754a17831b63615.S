func0000000000000045:                   # @func0000000000000045
	li	a3, -12
	mul	a2, a2, a3
	sext.b	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
