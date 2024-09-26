func0000000000000025:                   # @func0000000000000025
	bset	a2, zero, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 512
	sllw	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
