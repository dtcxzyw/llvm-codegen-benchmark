func0000000000000066:                   # @func0000000000000066
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a0, a0, 128
	maxu	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048574
	addiw	a3, a3, -112
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 8
	maxu	a0, a0, a1
	ret
