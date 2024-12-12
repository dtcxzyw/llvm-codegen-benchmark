func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 5
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
