func000000000000018c:                   # @func000000000000018c
	snez	a3, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a3, a1
	sltu	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
