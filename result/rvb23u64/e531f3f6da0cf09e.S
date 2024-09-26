func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
