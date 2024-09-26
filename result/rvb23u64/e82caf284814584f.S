func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -240
	sgtz	a0, a0
	ret
