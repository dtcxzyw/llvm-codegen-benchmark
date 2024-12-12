func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	binvi	a1, a1, 63
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
