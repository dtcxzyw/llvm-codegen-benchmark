func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret
