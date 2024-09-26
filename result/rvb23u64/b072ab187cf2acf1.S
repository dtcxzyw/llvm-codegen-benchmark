func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 771
	czero.eqz	a2, a3, a2
	li	a3, 770
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 769
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 36
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	lui	a3, 512
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, 10
	srliw	a1, a1, 21
	li	a3, 12
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 13
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
