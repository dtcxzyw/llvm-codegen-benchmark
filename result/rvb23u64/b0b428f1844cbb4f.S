func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 1
	sub	a0, a0, a1
	slt	a0, a0, a1
	ret
