func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 27
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
