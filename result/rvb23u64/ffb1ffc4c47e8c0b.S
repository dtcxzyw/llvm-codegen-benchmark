func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a4, a1
	slt	a3, a4, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a4, a1
	xor	a3, a3, a4
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a4, a0
	sltu	a3, a4, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	sext.w	a4, a1
	slt	a3, a4, a3
	xori	a3, a3, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	xori	a3, a3, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
