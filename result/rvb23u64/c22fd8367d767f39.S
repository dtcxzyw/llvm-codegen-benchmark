func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 23
	slli	a1, a1, 23
	binvi	a1, a1, 24
	binvi	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000082c:                   # @func000000000000082c
	not	a1, a1
	binvi	a0, a0, 33
	bexti	a1, a1, 19
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000f01:                   # @func0000000000000f01
	andi	a1, a1, 2046
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a1, a1, 7
	lui	a2, 393216
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
