func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, 48
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
