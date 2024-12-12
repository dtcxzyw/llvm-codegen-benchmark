func0000000000000021:                   # @func0000000000000021
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 32
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1984
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16384
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
