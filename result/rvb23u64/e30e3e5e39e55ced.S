func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -8
	sltu	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
