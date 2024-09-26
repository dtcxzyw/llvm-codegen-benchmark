func0000000000001982:                   # @func0000000000001982
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003304:                   # @func0000000000003304
	xori	a2, a2, 331
	xori	a1, a1, 19
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001984:                   # @func0000000000001984
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003042:                   # @func0000000000003042
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	sltiu	a1, a1, -6
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001102:                   # @func0000000000001102
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
