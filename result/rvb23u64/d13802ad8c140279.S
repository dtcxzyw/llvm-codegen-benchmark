func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -255
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srliw	a1, a0, 10
	addi	a1, a1, -55
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
