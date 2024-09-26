func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000323:                   # @func0000000000000323
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 15
	seqz	a1, a1
	addw	a0, a0, a1
	ret
