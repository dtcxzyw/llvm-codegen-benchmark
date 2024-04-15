func0000000000000204:                   # @func0000000000000204
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
