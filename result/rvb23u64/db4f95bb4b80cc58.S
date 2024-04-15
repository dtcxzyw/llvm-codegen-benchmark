func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	bexti	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
