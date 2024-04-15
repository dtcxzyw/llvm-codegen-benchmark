func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 240
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 15
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, -32
	sext.w	a2, a2
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 3
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
