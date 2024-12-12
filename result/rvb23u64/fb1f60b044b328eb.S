func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -99
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
