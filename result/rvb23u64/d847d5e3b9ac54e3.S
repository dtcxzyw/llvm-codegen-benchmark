func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	sgtz	a1, a1
	addiw	a0, a0, 1
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	lui	a1, 74
	addiw	a1, a1, 1895
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a1, a0, -1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a0, 1
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	slti	a1, a1, 0
	addiw	a0, a0, -5
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
