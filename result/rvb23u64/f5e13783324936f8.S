func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 16
	bseti	a2, zero, 63
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	addi	a1, a1, 17
	bseti	a2, zero, 63
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	addi	a1, a1, 16
	bseti	a2, zero, 63
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
