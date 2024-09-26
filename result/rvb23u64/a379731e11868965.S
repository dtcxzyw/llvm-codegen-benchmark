func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	addi	a0, a1, -56
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a1, a1, a0
	addi	a1, a1, -24
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
