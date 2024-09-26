func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
