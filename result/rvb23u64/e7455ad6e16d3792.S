func0000000000000a81:                   # @func0000000000000a81
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
