func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
