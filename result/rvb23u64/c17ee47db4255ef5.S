func0000000000000151:                   # @func0000000000000151
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func00000000000001d1:                   # @func00000000000001d1
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
