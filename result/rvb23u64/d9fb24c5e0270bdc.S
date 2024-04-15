func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 2
	sh2add	a2, a2, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	sh3add	a2, a2, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
