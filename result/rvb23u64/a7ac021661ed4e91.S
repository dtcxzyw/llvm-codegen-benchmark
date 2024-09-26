func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	slli	a2, a2, 36
	lui	a3, 512
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	srliw	a2, a0, 28
	seqz	a2, a2
	addi	a2, a2, 10
	li	a3, 12
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	srliw	a0, a0, 14
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, 30
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 40
	li	a3, 24
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
