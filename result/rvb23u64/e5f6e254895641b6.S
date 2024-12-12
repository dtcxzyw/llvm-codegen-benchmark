func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 80
	addi	a1, a1, -16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1
	addiw	a2, a2, 64
	and	a1, a1, a2
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	bexti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
