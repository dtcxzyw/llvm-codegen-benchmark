func0000000000000198:                   # @func0000000000000198
	srli	a3, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a3, a2
	srli	a2, a2, 32
	xor	a1, a1, a3
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srli	a3, a2, 32
	sext.w	a2, a2
	sltu	a1, a1, a3
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
