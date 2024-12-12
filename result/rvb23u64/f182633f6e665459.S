func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
