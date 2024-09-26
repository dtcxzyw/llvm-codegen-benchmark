func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000184:                   # @func0000000000000184
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	ret
func0000000000000181:                   # @func0000000000000181
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, -24
	ret
func0000000000000288:                   # @func0000000000000288
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, -24
	ret
