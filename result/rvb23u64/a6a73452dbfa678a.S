func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	bseti	a2, zero, 32
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 6
	sltu	a0, a0, a2
	ret
