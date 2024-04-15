func0000000000000029:                   # @func0000000000000029
	lui	a3, 9
	addiw	a3, a3, -1396
	mul	a2, a2, a3
	srai	a2, a2, 16
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
