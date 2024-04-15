func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 56
	ret
