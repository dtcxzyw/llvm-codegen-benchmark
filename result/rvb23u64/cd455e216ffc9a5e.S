func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
