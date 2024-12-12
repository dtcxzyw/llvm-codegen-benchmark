func0000000000000021:                   # @func0000000000000021
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
