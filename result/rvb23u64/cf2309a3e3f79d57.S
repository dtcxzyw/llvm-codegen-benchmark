func000000000000004c:                   # @func000000000000004c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a3, 31
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	lui	a1, 5
	addiw	a1, a1, -2017
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	snez	a1, a3
	and	a0, a0, a1
	ret
