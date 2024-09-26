func000000000000006c:                   # @func000000000000006c
	bset	a0, a0, a1
	bexti	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a0, a0, a1
	andi	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -4
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	bset	a0, a0, a1
	andi	a0, a0, 40
	addi	a0, a0, -40
	snez	a0, a0
	ret
