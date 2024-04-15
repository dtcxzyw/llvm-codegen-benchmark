func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sltiu	a0, a0, 4
	czero.eqz	a1, a1, a0
	li	a2, 23
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	addi	a0, a0, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	addiw	a0, a0, -3
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1076
	ret
