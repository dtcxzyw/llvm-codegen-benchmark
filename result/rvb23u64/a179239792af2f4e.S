func0000000000000035:                   # @func0000000000000035
	srliw	a1, a1, 3
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
