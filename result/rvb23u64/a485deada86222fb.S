func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 3
	lui	a2, 748983
	srai	a0, a0, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	lui	a2, 699051
	srai	a0, a0, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
