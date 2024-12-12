func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	slli	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	li	a4, 4
	czero.nez	a2, a3, a2
	czero.eqz	a4, a4, a1
	slti	a0, a0, 256
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	addi	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 8
	sltiu	a0, a0, 17
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 6
	xori	a2, a2, 5
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 5
	slti	a0, a0, 100
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	addi	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 6
	sltiu	a0, a0, 1000
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	li	a2, 1
	sltiu	a0, a0, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	li	a3, 1
	sltiu	a0, a0, 128
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
