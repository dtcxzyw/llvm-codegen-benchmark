func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
