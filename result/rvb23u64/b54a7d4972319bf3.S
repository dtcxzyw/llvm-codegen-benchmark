func0000000000000006:                   # @func0000000000000006
	li	a2, 11
	slli	a2, a2, 32
	sub	a2, a2, a1
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a2, zero, 32
	sub	a2, a2, a1
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
