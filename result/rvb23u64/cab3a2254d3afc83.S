func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a2, a2, a0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
