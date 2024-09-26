func0000000000000884:                   # @func0000000000000884
	mul	a2, a2, a0
	slli	a2, a2, 32
	mul	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret
