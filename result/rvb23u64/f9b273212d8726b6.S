func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	bexti	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 442
	or	a1, a1, a2
	andi	a1, a1, 506
	snez	a1, a1
	or	a0, a0, a1
	ret
