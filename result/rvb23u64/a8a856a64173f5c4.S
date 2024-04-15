func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 14
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 56
	srliw	a0, a0, 8
	sltu	a0, a1, a0
	ret
