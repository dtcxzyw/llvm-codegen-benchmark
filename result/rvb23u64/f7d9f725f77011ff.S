func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
