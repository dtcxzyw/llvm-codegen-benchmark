func0000000000000008:                   # @func0000000000000008
	remw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	rem	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	rem	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
