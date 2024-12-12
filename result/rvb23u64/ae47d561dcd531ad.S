func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
