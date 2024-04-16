func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
