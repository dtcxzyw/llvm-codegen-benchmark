func0000000000000005:                   # @func0000000000000005
	max	a1, a1, a2
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
