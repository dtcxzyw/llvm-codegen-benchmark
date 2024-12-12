func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 522240
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -1024
	lui	a4, 8
	czero.nez	a2, a3, a2
	addiw	a3, a4, 1131
	addi	a2, a2, 1131
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	li	a3, 3
	sltiu	a1, a1, 2
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 63
	li	a3, -10
	srai	a2, a2, 63
	zext.w	a3, a3
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 100
	czero.nez	a2, a3, a2
	lui	a3, 1048575
	slti	a1, a1, 1980
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	li	a3, 1
	sltiu	a1, a1, 2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	slti	a1, a1, 10
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 1
	li	a3, 4
	srliw	a1, a1, 11
	sub	a3, a3, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a1, a3, a1
	li	a3, -306
	addi	a2, a2, 59
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	slti	a1, a1, 256
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
