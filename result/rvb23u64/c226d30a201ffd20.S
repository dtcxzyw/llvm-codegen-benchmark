func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addiw	a1, a1, -2
	czero.eqz	a1, a1, a0
	li	a2, 21
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, 1
	czero.nez	a1, a1, a0
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sltiu	a0, a0, 25
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a0, a0
	sltiu	a0, a0, 25
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	addi	a0, a0, -24
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	addiw	a1, a1, 7
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a0, a0, 0
	addiw	a1, a1, -3
	czero.nez	a1, a1, a0
	li	a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a0, a0, 0
	addiw	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1076
	li	a2, -1075
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
