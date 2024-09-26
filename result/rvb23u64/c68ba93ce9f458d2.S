func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -22
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -22
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
