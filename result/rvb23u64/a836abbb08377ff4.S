func0000000000000047:                   # @func0000000000000047
	and	a2, a2, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	and	a2, a2, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 838861
	addi	a3, a3, -820
	xor	a2, a2, a3
	orn	a2, a2, a0
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
