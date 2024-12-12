func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	remu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	remu	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 1019
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	remu	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
