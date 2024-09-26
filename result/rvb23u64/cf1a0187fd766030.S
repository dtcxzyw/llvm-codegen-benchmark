func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
