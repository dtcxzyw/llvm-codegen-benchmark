func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	xori	a2, a2, 5
	xori	a1, a1, 5
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -480
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
