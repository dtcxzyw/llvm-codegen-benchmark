func0000000000000013:                   # @func0000000000000013
	srai	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 381
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, -1712
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 313
	ret
