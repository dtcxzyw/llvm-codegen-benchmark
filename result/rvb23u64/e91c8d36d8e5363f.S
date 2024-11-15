func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 986895
	srai	a0, a0, 3
	addiw	a1, a1, 241
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
