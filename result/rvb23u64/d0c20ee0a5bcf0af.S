func0000000000000003:                   # @func0000000000000003
	slli	a4, a4, 33
	add	a0, a0, a2
	add	a4, a4, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a4
	sltu	a1, a0, a4
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
