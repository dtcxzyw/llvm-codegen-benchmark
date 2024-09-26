func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -236
	snez	a1, a1
	addi	a2, a2, -238
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a2, a2, 6
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
