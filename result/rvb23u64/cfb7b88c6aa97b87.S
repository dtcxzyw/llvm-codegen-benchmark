func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	lui	a0, 595138
	srli	a1, a1, 3
	addiw	a0, a0, -1107
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
