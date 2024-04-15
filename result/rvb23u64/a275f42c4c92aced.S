func0000000000000185:                   # @func0000000000000185
	addi	a2, a2, 1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 8
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 16
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
