func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	bexti	a0, a0, 4
	ret
