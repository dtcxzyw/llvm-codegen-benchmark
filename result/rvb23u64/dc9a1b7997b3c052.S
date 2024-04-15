func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 3
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
