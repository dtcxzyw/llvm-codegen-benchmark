func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
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
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
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
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 559
	czero.nez	a2, a3, a2
	addi	a2, a2, -2048
	addi	a2, a2, -600
	lui	a3, 1048573
	addiw	a4, a3, -1544
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	slti	a0, a0, 9
	czero.eqz	a1, a1, a0
	addiw	a2, a3, -1533
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
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
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
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
