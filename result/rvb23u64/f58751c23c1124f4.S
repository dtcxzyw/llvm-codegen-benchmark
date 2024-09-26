func0000000000000118:                   # @func0000000000000118
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	xor	a2, a2, a1
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
