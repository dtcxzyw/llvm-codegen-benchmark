func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a1, a1, -75
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	andi	a2, a2, 1
	lui	a3, 183
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 1048392
	or	a2, a2, a3
	li	a3, -16
	sltiu	a1, a1, 67
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
