func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	bext	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
