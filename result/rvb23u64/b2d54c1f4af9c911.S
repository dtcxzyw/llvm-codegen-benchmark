func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
