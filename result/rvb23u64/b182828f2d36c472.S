func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	li	a3, 13
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	li	a3, 1
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a2, a2, 255
	li	a3, 4
	sltiu	a2, a2, 240
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000149:                   # @func0000000000000149
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
