func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a2, a2, a0
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sltiu	a0, a0, -3
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a0, a0, 30
	snez	a2, a0
	czero.nez	a1, a1, a0
	lui	a3, 262144
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 45
	czero.eqz	a2, a2, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -45
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	snez	a2, a0
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a2
	ret
