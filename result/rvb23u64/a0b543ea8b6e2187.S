func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
