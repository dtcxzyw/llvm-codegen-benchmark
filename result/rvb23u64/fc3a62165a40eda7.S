func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 10
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -2
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
