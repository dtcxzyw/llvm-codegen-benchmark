func0000000000000261:                   # @func0000000000000261
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a1, a1, -31
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a1, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a1, a1, -31
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 6
	addi	a1, a1, -31
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	slti	a0, a0, 6
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a1, a1, -31
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a1, a1, -31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
