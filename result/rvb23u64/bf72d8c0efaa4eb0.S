func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret
