func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	bexti	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
