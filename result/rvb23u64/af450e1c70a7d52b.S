func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	lui	a2, 53264
	addiw	a2, a2, -127
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
