func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
