func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 5
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
