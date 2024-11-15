func000000000000007b:                   # @func000000000000007b
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	xori	a2, a3, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000b7:                   # @func00000000000000b7
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	sltu	a1, a2, a1
	seqz	a2, a3
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000095:                   # @func0000000000000095
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
