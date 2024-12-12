func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
