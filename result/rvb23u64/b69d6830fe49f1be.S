func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
