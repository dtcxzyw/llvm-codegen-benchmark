func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
