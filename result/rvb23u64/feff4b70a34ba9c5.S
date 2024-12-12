func0000000000000001:                   # @func0000000000000001
	lui	a3, 52
	addi	a3, a3, 895
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
