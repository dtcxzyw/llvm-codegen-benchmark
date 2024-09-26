func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 13
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 8
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 32
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
