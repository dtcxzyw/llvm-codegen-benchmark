func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 16
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 32
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
