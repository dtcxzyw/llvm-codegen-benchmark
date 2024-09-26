func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
