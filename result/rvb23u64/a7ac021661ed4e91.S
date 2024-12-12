func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 512
	addi	a3, a0, -3
	czero.eqz	a2, a2, a1
	seqz	a3, a3
	slli	a3, a3, 36
	czero.nez	a1, a3, a1
	li	a3, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	srliw	a2, a0, 28
	li	a3, 12
	srliw	a0, a0, 14
	seqz	a2, a2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 10
	czero.nez	a1, a2, a1
	li	a2, 13
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 32
	slti	a3, a0, 30
	czero.nez	a2, a2, a3
	li	a3, 24
	czero.eqz	a3, a3, a1
	addi	a2, a2, 40
	czero.nez	a1, a2, a1
	li	a2, 16
	slti	a0, a0, 6
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
