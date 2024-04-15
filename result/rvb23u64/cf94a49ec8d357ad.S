func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 1000
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 23
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 1024
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 63
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret
