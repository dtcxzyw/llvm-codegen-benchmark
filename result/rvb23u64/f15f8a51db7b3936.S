func0000000000000018:                   # @func0000000000000018
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 768
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret
