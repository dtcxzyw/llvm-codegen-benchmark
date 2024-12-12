func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
