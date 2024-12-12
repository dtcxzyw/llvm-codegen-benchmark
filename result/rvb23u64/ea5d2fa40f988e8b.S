func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	srli	a0, a0, 13
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 16
	andi	a0, a0, 1024
	addiw	a2, a2, -9
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	bexti	a1, a1, 1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 62
	andi	a0, a0, -2
	xori	a1, a1, 32
	sext.w	a0, a0
	xori	a0, a0, 174
	or	a0, a0, a1
	seqz	a0, a0
	ret
