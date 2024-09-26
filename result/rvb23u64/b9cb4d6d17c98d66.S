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
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 4
	sext.w	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 32
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 32
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 5
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
