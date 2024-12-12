func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a2, a2, 48
	snez	a2, a2
	addi	a0, a0, -9
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
