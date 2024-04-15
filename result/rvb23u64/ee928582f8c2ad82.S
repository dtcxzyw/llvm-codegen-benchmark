func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a2
	slli	a0, a0, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	slli	a0, a0, 1
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
