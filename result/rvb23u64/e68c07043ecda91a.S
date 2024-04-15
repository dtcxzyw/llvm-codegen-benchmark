func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
