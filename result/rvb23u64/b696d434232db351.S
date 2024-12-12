func0000000000000101:                   # @func0000000000000101
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srl	a0, a0, a1
	bexti	a0, a0, 4
	ret
