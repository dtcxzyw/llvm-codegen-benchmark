func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 28
	xori	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 65408
	and	a1, a1, a2
	lui	a2, 63616
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
