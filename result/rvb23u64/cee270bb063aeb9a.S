func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 522240
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 7
	slti	a2, a2, 15
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	lui	a3, 272
	sltiu	a2, a2, 17
	addi	a3, a3, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 30
	li	a3, 1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 5
	slti	a2, a2, 100
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 1808
	sltu	a2, a3, a2
	li	a3, 1023
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	li	a3, -306
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
