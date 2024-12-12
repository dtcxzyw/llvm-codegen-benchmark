func0000000000000108:                   # @func0000000000000108
	addw	a0, a0, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
