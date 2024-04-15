func0000000000000054:                   # @func0000000000000054
	or	a3, a3, a4
	and	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 16
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	or	a3, a3, a4
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 4
	ret
