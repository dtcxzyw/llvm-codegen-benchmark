func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 10
	addiw	a0, a0, 9
	czero.nez	a0, a0, a1
	li	a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addiw	a0, a0, 4
	slti	a1, a1, 7
	li	a2, 6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addiw	a0, a0, 28
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 1
	addiw	a0, a0, 7
	czero.nez	a0, a0, a1
	li	a2, 1031
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 15
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 11
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a0, a0, a3
	addiw	a2, a2, -810
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	addi	a1, a1, -155
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -55
	czero.nez	a0, a0, a1
	li	a2, -26
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 1
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	li	a2, 21
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 1024
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -3
	czero.nez	a0, a0, a1
	li	a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
