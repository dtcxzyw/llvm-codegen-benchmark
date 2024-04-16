func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	addiw	a0, a0, -1
	sltiu	a0, a0, 27
	ret
func0000000000000016:                   # @func0000000000000016
	li	a1, 1
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	slti	a0, a0, -128
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, 1
	slti	a1, a1, 0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
