func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	mul	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
