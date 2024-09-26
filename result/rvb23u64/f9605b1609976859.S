func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
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
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 36
	lui	a3, 512
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, 559
	czero.eqz	a2, a3, a2
	addi	a2, a2, -2048
	addi	a2, a2, -600
	lui	a3, 1048573
	addiw	a4, a3, -1544
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	addiw	a2, a3, -1533
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 28
	seqz	a2, a2
	addi	a2, a2, 10
	li	a3, 12
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 13
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 30
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 40
	li	a3, 24
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
