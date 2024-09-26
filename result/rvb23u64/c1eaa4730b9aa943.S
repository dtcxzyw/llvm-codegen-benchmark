func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
