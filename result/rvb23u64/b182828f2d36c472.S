func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 13
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 23
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 23
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
