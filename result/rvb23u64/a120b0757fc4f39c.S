func0000000000000105:                   # @func0000000000000105
	srli	a2, a2, 8
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
