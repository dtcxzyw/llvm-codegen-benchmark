func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
