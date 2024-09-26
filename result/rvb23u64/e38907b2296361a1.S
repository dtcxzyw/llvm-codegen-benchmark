func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
