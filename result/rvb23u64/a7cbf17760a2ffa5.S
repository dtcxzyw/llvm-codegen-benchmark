func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000446:                   # @func0000000000000446
	sext.w	a0, a0
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	zext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
