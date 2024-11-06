func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048569
	addi	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 16
	add	a0, a0, a1
	bexti	a1, a0, 15
	slli	a0, a0, 48
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
