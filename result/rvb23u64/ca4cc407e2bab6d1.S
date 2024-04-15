func0000000000000039:                   # @func0000000000000039
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 64
	sub	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 1
	sub	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
