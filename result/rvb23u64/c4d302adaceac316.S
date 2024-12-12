func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a0, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	sltu	a1, a0, a1
	ret
