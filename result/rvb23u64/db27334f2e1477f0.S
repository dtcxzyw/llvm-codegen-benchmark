func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 8
	sh3add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 24
	sh2add	a0, a0, a1
	sltu	a0, a1, a0
	ret
