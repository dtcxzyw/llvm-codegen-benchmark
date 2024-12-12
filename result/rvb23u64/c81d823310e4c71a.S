func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	lui	a2, 748983
	sub	a1, a1, a0
	addiw	a0, a2, -585
	srai	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 1
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
