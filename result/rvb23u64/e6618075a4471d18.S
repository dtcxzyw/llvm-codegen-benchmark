func0000000000000041:                   # @func0000000000000041
	andn	a0, a0, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andn	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andn	a0, a0, a2
	bext	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andn	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andn	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
