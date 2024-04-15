func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a2, a2, a3
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
