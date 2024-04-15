func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a3, a2, a1
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xori	a3, a3, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f6:                   # @func00000000000000f6
	andi	a6, a0, 1
	xor	a5, a2, a4
	slt	a0, a4, a2
	czero.eqz	a7, a0, a5
	sltu	a0, a3, a1
	czero.nez	a0, a0, a5
	or	a0, a0, a7
	slt	a2, a2, a4
	czero.eqz	a2, a2, a5
	sltu	a1, a1, a3
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	czero.nez	a0, a0, a6
	czero.eqz	a1, a1, a6
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a2, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
