func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 56
	mul	a0, a0, a1
	ret
