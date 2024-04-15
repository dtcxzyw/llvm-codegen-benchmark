func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 62
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bexti	a2, a2, 30
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 6
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
