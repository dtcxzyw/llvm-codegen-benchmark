func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	slti	a0, a0, 0
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 128
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 28
	czero.nez	a0, a1, a0
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
