func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
