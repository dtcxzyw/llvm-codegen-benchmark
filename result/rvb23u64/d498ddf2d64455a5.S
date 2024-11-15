func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 5
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
