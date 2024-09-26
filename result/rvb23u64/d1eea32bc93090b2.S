func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	binvi	a2, a2, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
