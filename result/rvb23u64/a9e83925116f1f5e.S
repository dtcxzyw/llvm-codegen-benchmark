func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 11
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, 100
	addiw	a0, a0, -100
	czero.nez	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addiw	a0, a0, 5
	czero.eqz	a0, a0, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, -1085
	addiw	a0, a0, -60
	czero.eqz	a0, a0, a1
	li	a2, -49
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 26
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
