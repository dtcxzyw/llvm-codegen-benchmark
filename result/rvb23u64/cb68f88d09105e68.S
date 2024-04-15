func0000000000000041:                   # @func0000000000000041
	negw	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
