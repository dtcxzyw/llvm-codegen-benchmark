func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -151
	seqz	a2, a2
	addi	a1, a1, -152
	snez	a1, a1
	addi	a0, a0, -121
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	sgtz	a2, a1
	slti	a1, a1, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000006a6:                   # @func00000000000006a6
	slti	a1, a1, 0
	xori	a2, a1, 1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000c16:                   # @func0000000000000c16
	snez	a2, a1
	seqz	a1, a1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -28
	seqz	a2, a2
	sltiu	a1, a1, 34
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	snez	a2, a1
	seqz	a1, a1
	addi	a0, a0, -4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slti	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	seqz	a2, a1
	snez	a1, a1
	sltiu	a0, a0, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
