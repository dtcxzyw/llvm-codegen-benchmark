func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh3add	a1, a2, a1
	addi	a1, a1, -65
	sltu	a0, a1, a0
	ret
