func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 5
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a2, a2, 32
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
