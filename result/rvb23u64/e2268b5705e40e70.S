func000000000000004c:                   # @func000000000000004c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret
