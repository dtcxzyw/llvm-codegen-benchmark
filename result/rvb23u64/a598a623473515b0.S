func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 7
	add	a0, a0, a1
	ret
