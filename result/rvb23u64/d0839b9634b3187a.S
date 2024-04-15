func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a3, a0
	sltiu	a3, a3, -1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a3, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	slti	a3, a3, 58
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a3, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a3, a0, 10
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
