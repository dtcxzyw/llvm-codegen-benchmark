func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 143
	bext	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 25
	ret
