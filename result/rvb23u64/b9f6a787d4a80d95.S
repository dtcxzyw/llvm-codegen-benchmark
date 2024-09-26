func00000000000003f4:                   # @func00000000000003f4
	sh1add	a1, a2, a1
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret
