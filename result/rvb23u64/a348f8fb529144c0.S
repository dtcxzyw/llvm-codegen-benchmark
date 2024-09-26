func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a1
	srliw	a0, a0, 23
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andn	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 960
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
